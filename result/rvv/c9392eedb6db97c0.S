func0000000000000001:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vand.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1020
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 98
	vor.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

