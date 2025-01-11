func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 4
	ret

