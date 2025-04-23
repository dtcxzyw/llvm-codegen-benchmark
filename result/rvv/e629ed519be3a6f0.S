func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

