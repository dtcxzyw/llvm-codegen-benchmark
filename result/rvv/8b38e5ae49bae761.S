func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 11, v0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 9, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

