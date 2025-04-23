func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret

