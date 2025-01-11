func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v8, 7
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

