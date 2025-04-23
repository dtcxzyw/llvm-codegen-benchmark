func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

