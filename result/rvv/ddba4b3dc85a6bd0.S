func0000000000000005:
	li	a0, 1440
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 60
	vwmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwmacc.vx	v8, a0, v10
	ret

