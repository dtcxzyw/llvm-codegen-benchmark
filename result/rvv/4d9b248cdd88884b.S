func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	li	a0, 508
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

