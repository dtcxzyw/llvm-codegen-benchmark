func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vor.vi	v11, v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v9, v11, v9, v0
	vand.vi	v8, v8, -4
	vor.vv	v8, v9, v8
	ret
