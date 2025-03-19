func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 7
	li	a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwaddu.vx	v8, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

