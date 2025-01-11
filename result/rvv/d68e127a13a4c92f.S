func0000000000000025:
	li	a0, 13
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, -42
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

