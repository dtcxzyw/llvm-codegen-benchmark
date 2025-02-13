func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 256
	vadd.vx	v10, v10, a0
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret

