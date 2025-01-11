func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v12, 2
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v12, -1
	ret

