func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1900
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4128
	addi	a0, a0, 772
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -193
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
