func0000000000000007:
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v10, v12, a0
	li	a0, -17
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v10, v12, a0
	li	a0, -129
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

