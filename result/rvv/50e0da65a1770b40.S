func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	li	a0, 257
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
