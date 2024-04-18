func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, -8
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 31
	vmseq.vx	v0, v10, a0
	vand.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 262144
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 511
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 1
	addi	a1, a1, -975
	vmsgtu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
