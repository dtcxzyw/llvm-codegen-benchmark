func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

