func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 25
	vadd.vx	v8, v8, a0
	li	a0, 31
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 58
	vadd.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 63
	vadd.vi	v8, v8, -1
	vand.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

