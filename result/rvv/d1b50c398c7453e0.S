func0000000000000000:
	lui	a0, 548541
	addi	a0, a0, -1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 19
	ret

func0000000000000001:
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 15
	ret

