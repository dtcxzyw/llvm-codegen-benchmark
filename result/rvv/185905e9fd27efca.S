func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vi	v10, v10, 9
	vsrl.vv	v8, v8, v10
	ret

