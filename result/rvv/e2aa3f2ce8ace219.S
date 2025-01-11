func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 5
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -11
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

