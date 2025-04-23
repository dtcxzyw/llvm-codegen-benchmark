func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -897
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

