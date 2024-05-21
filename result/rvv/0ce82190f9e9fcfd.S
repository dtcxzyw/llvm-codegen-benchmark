func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 981163
	slli	a0, a0, 3
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
