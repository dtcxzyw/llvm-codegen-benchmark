func0000000000000005:
	li	a0, 252
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, -220
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

