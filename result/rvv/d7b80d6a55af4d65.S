func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vadd.vv	v9, v9, v9
	vadd.vv	v11, v8, v9
	vwsll.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vi	v9, v9, 3
	vadd.vv	v11, v9, v8
	vwsll.vv	v8, v10, v11
	ret

