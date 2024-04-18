func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
