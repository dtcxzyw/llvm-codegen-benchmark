func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vmv.v.i	v13, 8
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

