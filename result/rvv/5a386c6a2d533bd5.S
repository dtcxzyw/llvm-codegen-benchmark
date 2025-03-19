func000000000000002d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	vadd.vv	v8, v8, v10
	ret

