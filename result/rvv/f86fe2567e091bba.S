func0000000000000074:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

