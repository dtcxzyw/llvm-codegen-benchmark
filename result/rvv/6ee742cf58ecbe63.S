func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

