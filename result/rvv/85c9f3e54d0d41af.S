func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, -127
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	li	a0, -95
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
