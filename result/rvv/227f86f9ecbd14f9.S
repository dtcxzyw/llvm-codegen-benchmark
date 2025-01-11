func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 107
	vrsub.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

