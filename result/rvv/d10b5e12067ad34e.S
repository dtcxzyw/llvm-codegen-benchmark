func0000000000000042:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmerge.vxm	v12, v8, a0, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v12, 0, v0
	ret

.LCPI1_0:
	.word	0x3a83126f
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 271488
	fmv.w.x	fa4, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	lui	a0, 273536
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v12, a0, v0
	ret

