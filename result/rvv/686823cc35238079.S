func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vor.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

