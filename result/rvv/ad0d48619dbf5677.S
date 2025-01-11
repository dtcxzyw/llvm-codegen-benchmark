func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 19
	li	a0, 32
	vadd.vv	v8, v9, v8
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, -1
	vwsll.vv	v8, v11, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 19
	li	a0, 64
	vadd.vv	v8, v9, v8
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

