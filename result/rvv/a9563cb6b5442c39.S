func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret
