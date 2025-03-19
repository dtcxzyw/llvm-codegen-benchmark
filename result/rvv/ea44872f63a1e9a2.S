func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v12, v10, -14
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

