func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	li	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 16
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
