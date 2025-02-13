func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	fli.d	fa5, 0.75
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x426d1a94a2000000
func0000000000000005:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

