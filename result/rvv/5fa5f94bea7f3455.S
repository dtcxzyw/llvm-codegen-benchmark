func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 534
	vmv.v.x	v14, a0
	li	a0, 518
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v14, a0, v0
	vor.vv	v10, v10, v12
	li	a0, -536
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
