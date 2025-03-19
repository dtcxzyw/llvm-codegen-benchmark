func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vsub.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

