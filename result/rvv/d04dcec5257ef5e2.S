func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 4
	vand.vi	v11, v8, 7
	vwsll.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

