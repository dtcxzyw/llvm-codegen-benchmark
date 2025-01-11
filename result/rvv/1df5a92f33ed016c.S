func000000000000003f:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.x	v11, a0
	li	a0, 10
	vmacc.vx	v11, a0, v10
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

