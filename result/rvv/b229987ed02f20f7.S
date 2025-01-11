func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	li	a0, -42
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524296
	addi	a0, a0, 1
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 15
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

