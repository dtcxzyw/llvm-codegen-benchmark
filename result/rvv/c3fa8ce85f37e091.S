func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vsll.vi	v8, v10, 8
	ret
