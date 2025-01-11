func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 23
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v8, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

