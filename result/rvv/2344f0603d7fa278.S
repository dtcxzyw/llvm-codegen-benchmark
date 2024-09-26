func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 15
	lui	a0, 4
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
