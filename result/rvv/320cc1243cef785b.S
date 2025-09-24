func0000000000000002:
	fli.s	fa5, 1.0
	lui	a0, 239665
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	addi	a0, a0, 623
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v16, fa5
	vmerge.vxm	v8, v16, a0, v0
	ret

