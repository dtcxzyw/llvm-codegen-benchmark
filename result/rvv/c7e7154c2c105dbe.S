func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 8
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 8
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

