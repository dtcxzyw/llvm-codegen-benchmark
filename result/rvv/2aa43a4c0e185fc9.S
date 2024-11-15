func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 256
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vx	v10, v10, a0, v0.t
	li	a0, 512
	vor.vx	v8, v10, a0
	ret
