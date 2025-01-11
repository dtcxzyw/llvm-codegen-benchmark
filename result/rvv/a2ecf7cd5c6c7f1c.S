.LCPI0_0:
	.word	0x3dcccccd
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfmul.vf	v8, v8, fa4
	ret

