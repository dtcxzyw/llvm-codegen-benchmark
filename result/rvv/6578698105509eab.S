func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret

