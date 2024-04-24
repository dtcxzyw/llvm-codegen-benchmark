func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v10, v0
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vor.vi	v8, v8, 2, v0.t
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret
