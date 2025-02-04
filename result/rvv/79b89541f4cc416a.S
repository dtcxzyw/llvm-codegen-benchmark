func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 16
	vmul.vv	v10, v8, v9
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 9
	vmul.vv	v10, v9, v8
	li	a0, 512
	vwmulsu.vx	v8, v10, a0
	ret

