func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v11, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 3, v0.t
	li	a0, 48
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret
