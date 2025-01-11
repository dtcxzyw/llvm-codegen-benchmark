func0000000000000001:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v9, v9, a0
	lui	a0, 21
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 31
	vadd.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	addi	a0, a0, 384
	vwmul.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 28
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 4
	vadd.vv	v10, v9, v8
	li	a0, 160
	vwmul.vx	v8, v10, a0
	ret

