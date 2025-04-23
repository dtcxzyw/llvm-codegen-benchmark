func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -11
	vwaddu.wv	v8, v8, v11
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

