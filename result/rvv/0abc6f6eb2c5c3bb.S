func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 12
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 4
	ret

