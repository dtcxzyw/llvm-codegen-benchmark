func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v8
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 3, v0.t
	ret
