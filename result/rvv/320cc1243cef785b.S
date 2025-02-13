.LCPI0_0:
	.word	0x3a83126f
func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vv	v16, v12, v8
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v16, fa5, v0
	ret

