func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

