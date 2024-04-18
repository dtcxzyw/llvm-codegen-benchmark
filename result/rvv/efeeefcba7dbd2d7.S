func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vsll.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	li	a0, 265
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 281
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
