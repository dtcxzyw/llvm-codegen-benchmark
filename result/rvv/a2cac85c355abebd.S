func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -37
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
