func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

