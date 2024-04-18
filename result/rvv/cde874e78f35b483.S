.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfne.vv	v0, v8, v8
	ret
.LCPI5_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI6_0:
	.quad	0x4076800000000000              # double 360
.LCPI6_1:
	.quad	0x4056800000000000              # double 90
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
.LCPI7_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI7_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vmfge.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
