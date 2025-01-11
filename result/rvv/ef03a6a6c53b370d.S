func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

