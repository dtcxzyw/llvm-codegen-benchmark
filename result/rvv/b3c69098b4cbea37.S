func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

