func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -5
	ret

