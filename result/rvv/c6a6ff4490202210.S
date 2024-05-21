func0000000000000004:                   # @func0000000000000004
	lui	a0, 524289
	bclri	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	bseti	a0, zero, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a0, 222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret
