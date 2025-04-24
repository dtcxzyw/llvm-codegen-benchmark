func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwsll.vi	v11, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vv	v8, v10, v11
	ret

