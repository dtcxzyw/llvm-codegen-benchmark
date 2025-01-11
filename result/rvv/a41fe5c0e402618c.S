func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 1000
	vwmul.vx	v8, v10, a0
	ret

func0000000000000001:
	li	a0, -50
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	lui	a0, 315653
	addi	a0, a0, -702
	vwmul.vx	v8, v10, a0
	ret

