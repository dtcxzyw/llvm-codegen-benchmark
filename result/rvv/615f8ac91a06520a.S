func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.word	0x3dcccccd
.LCPI1_1:
	.word	0x3f19999a
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI1_0)
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmv.v.f	v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	ret

