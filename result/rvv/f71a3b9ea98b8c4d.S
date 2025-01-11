.LCPI0_0:
	.word	0x322bcc76
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v10, -1, v0
	ret

