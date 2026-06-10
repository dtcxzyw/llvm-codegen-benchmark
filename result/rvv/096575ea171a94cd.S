func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vand.vi	v11, v8, 7
	vwsll.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vand.vi	v11, v8, 7
	vwsll.vv	v8, v10, v11
	ret

