func0000000000000014:
	lui	a0, 667231
	addi	a0, a0, 859
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 12
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	li	a0, 121
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

