func0000000000000024:                   # @func0000000000000024
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	fmv.d.x	fa5, zero
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret
.LCPI1_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.word	0x3f733333                      # float 0.949999988
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v12, v12, fa5
	vfmin.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	ret
