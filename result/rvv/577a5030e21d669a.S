func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

