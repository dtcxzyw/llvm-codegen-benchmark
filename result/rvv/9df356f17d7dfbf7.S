func0000000000000022:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmax.vv	v10, v8, v9
	vwsll.vx	v8, v10, a0
	ret

