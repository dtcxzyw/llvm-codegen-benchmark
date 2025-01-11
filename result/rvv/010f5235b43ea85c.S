func0000000000000030:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

