func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 524289
	bclri	a0, a0, 31
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 222
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
