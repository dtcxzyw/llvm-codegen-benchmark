.LCPI0_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v16, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
