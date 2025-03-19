func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

