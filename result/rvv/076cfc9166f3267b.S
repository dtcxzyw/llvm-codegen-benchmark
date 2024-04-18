func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 3
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 4, v0.t
	ret
