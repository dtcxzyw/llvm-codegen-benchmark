.LCPI0_0:
	.word	0xbf7ffffe                      # float -0.99999988
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfmacc.vf	v12, fa5, v8
	vmflt.vf	v0, v12, fa4
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vfmacc.vf	v12, fa5, v8
	vmfge.vf	v8, v12, fa4
	vmnot.m	v0, v8
	ret
