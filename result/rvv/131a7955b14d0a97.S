func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000027:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -64
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

