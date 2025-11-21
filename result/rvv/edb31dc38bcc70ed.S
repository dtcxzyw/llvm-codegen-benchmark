func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 705893
	addi	a0, a0, -1273
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 182567
	addi	a0, a0, 1973
	vmacc.vx	v10, a0, v12
	vxor.vv	v8, v8, v10
	ret

