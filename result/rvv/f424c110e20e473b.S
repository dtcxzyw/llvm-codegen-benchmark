func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	li	a0, -192
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v8, v11, a0, v0.t
	ret
