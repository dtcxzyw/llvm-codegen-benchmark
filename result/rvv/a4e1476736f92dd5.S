func0000000000000065:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048400
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000064:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048400
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

func0000000000000060:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v10, v10, a0
	lui	a0, 1048400
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret

