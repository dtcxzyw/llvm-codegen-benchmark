func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 256
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
