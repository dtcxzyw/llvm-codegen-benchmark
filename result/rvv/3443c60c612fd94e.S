func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 799552
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fmv.w.x	fa5, a0
	vmerge.vvm	v12, v16, v12, v0
	vfadd.vf	v8, v8, fa5
	vfsub.vv	v8, v8, v12
	ret

