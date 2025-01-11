func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

