func0000000000000010:
	li	a0, -457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 419430
	addi	a0, a0, 1639
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000080:
	li	a0, 1899
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 1899
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v12
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 713032
	addi	a0, a0, -1311
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 7
	vsrl.vi	v14, v12, 31
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v14
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret

