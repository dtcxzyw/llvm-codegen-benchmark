func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 19
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	lui	a0, 163151
	addi	a0, a0, -1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 15
	vmacc.vx	v8, a0, v10
	ret

