func0000000000000000:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vmacc.vx	v8, a0, v10
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vmacc.vx	v8, a0, v10
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

func0000000000000025:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

