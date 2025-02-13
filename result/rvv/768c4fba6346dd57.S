func0000000000000211:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmfgt.vf	v0, v8, fa5
	vmerge.vim	v12, v10, 1, v0
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	ret

