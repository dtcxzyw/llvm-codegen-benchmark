.LCPI0_0:
	.word	0x3e4ccccd                      # float 0.200000003
.LCPI0_1:
	.word	0x3f733333                      # float 0.949999988
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	vfmin.vf	v12, v12, fa4
	vfmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret
