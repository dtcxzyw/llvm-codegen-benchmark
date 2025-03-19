func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

