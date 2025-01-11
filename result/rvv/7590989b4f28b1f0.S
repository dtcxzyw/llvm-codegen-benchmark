func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

