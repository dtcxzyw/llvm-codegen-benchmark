func0000000000000040:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

