func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

