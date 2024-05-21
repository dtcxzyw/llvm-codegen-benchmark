.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa4
	vfadd.vf	v8, v8, fa5, v0.t
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa4, a0
	vfadd.vf	v8, v8, fa4, v0.t
	vmflt.vf	v0, v8, fa5
	ret
func000000000000002e:                   # @func000000000000002e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vmfne.vv	v0, v8, v8
	ret
.LCPI6_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa4
	vfadd.vf	v8, v8, fa5, v0.t
	vmfeq.vf	v0, v8, fa4
	ret
.LCPI7_0:
	.quad	0x4076800000000000              # double 360
.LCPI7_1:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa3, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vmfle.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
.LCPI8_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI8_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI8_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000023:                   # @func0000000000000023
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a0)
	lui	a0, %hi(.LCPI8_2)
	fld	fa3, %lo(.LCPI8_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vmfge.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
