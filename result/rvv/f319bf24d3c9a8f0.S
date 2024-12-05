func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v10, 0
	lui	a0, 4
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 15
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 2
	vor.vx	v8, v10, a0
	ret
