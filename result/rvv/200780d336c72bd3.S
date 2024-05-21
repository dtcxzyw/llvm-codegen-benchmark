.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	vmfgt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e64, m8, ta, mu
	vmerge.vvm	v8, v16, v8, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vmfge.vf	v16, v8, fa3
	vmnot.m	v0, v16
	ret
