func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 15
	lui	a0, 4
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
