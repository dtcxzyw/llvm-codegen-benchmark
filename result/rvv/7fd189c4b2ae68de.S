func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v12
	ret

