func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmax.vx	v10, v8, zero
	li	a0, 28
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 8
	vmax.vx	v10, v8, a0
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret

