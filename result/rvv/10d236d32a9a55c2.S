func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 2047
	vand.vx	v10, v10, a0
	li	a0, 107
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

