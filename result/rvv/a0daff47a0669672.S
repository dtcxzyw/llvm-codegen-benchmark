func000000000000002b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vwaddu.vv	v10, v9, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 8
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

