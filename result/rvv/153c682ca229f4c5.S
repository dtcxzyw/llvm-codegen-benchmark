.LCPI0_0:
	.quad	0x3d06849b86a12b9c
func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

