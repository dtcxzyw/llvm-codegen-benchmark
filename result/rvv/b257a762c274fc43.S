func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

