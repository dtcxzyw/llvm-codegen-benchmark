func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vor.vv	v8, v8, v9
	ret
