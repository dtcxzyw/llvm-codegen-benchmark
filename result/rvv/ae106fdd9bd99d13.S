func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v12, v10, a0
	li	a0, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v12, v10, a0
	li	a0, 1000
	vsra.vi	v12, v12, 6
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

