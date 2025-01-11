func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -64
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

