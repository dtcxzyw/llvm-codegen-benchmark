func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -400
	vmacc.vx	v12, a0, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000031:
	lui	a0, 48
	addi	a0, a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v8, v10
	ret

