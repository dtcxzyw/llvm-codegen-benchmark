func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 16
	ret

func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret

