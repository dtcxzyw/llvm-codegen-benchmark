func0000000000000007:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -1
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, -7
	vwmulsu.vv	v8, v11, v10
	ret

