func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v11, 1, v0
	vsll.vi	v8, v8, 3
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vor.vv	v8, v8, v9
	ret
