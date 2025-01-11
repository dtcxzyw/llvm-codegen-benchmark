func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v12, v8
	ret

