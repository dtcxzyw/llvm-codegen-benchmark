func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 56
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

