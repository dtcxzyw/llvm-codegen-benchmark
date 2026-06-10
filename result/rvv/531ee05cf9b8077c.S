func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000005f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	ret

