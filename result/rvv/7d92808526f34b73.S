func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vadd.vv	v12, v14, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

