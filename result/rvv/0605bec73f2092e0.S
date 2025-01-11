func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret

