func0000000000000013:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	li	a0, 31
	vmul.vx	v8, v8, a0
	ret

func000000000000002a:
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a1, 1048560
	vandn.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret

