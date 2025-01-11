func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsub.vv	v8, v10, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsub.vv	v8, v10, v8
	ret

