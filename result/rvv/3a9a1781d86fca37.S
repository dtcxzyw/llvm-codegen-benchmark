func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v8, v9
	li	a0, 16
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

