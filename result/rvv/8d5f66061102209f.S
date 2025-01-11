.LCPI0_0:
	.word	0x3faaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfabs.v	v12, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

