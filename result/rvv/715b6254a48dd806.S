func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vadd.vi	v8, v10, -1
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v11, 1
	vadd.vi	v8, v10, 1
	li	a0, 63
	vand.vx	v10, v8, a0
	vwsll.vv	v8, v11, v10
	ret

