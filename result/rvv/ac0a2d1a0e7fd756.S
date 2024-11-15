func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 32
	vmv1r.v	v0, v9
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 4
	ret
