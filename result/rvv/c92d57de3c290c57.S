func000000000000003f:
	lui	a0, 32752
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 9
	vadd.vv	v10, v12, v10
	addi	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret

