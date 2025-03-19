func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -2
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	ret

