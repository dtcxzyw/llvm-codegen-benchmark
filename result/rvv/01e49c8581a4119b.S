func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

