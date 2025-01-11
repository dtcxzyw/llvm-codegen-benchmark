func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

