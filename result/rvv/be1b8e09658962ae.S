func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
