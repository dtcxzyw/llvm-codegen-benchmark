func00000000000001f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 640
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 246
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

