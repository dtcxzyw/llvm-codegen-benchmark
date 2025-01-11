func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, 11
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, 12
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	lui	a0, 1048100
	addi	a0, a0, 1376
	vadd.vx	v8, v8, a0
	ret

