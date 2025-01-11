func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 181
	addi	a0, a0, 81
	vmacc.vx	v8, a0, v10
	ret

