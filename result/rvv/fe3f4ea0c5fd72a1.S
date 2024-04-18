func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, -34
	zext.w	a0, a0
	vmseq.vx	v0, v8, a0
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 14
	addi	a0, a0, -339
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	li	a0, -3
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	vmsle.vi	v0, v8, 11
	ret
