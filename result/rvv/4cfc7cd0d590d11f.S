func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v10
	vrsub.vi	v11, v9, 2, v0.t
	vand.vi	v8, v8, 8
	vor.vv	v8, v11, v8
	ret
