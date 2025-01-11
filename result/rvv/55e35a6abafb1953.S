func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 19
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 15
	lui	a0, 163151
	addi	a0, a0, -1233
	vmacc.vx	v8, a0, v10
	ret

