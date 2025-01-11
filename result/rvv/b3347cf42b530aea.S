func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 58
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

