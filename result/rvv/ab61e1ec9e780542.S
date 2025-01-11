func0000000000000004:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 8
	li	a0, 320
	vmin.vx	v8, v8, a0
	ret

