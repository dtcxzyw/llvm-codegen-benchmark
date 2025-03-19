func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, 5
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	vadd.vi	v8, v8, -6
	ret

