func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	li	a0, 510
	vand.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 511
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
