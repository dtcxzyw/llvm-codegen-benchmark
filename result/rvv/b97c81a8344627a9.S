func0000000000000005:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vwmul.vx	v8, v10, a0
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 12
	vwmul.vx	v8, v10, a0
	ret

