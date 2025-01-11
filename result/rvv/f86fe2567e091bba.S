func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

