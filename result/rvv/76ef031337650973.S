func0000000000000000:
	li	a0, -60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000050:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 30
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000054:
	li	a0, 152
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 42
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

