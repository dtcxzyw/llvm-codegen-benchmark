func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v8, 0
	lui	a0, 4
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 15
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 2
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
