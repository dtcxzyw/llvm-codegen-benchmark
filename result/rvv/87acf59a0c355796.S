func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vx	v8, v10, a0
	ret

