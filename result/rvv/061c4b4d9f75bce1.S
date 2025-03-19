func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

