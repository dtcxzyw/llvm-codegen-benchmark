func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 9
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addiw	a1, a0, 32
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -36
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -10
	ret
func0000000000000311:                   # @func0000000000000311
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 7
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -40
	vadd.vx	v8, v8, a0
	li	a0, -24
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, -40
	vadd.vx	v8, v8, a0
	li	a0, -24
	vmsltu.vx	v0, v8, a0
	ret
