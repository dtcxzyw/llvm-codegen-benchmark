func0000000000000002:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000004:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v8, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmfgt.vf	v8, v12, fa5
	lui	a1, 239665
	addi	a1, a1, 623
	vmerge.vxm	v12, v12, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

