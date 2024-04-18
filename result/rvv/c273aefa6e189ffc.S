func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, -26
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v9, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -6
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v10, a0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, -26
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
