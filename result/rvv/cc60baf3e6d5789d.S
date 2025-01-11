func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v8, v9
	li	a0, 3
	vwmul.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v8, v9
	li	a0, 12
	vwmul.vx	v8, v10, a0
	ret

