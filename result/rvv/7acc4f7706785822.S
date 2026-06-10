func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v13, v10, v11
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v13, v10, v11
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

