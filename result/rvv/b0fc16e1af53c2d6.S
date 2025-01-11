func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	li	a0, 24
	vwmul.vx	v8, v10, a0
	ret

