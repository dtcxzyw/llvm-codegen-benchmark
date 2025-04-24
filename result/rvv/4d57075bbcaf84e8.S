func000000000000002a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 6
	vwaddu.vv	v10, v9, v8
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 16
	ret

