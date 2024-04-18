func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 577
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	li	a0, 61
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vmslt.vx	v0, v8, a0
	ret
