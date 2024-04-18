func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsrl.vi	v8, v8, 11
	vadd.vi	v8, v8, 1
	ret
