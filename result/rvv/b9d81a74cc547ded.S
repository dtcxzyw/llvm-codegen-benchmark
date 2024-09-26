func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 5
	li	a0, 16
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
