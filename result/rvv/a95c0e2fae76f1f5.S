func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	ret

