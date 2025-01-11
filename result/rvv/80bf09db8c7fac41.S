func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vsrl.vi	v10, v8, 1
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

