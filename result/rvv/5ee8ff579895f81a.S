func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vand.vi	v8, v8, -4
	vmerge.vim	v9, v11, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

