func0000000000000010:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	vand.vi	v8, v8, -8
	li	a0, 1
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret

