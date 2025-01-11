func000000000000001f:
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vctz.v	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

