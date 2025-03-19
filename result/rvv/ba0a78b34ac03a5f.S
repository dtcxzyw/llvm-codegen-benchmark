func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v12, 1
	vwsll.vv	v10, v12, v9
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	ret

