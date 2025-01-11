func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

