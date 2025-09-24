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

func0000000000000024:
	lui	a0, 271488
	lui	a1, 273536
	fmv.w.x	fa5, a0
	lui	a0, 239665
	addi	a0, a0, 623
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a1
	vmerge.vxm	v12, v8, a0, v0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v12, a1, v0
	ret

