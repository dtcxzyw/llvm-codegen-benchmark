func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

