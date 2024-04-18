func0000000000000001:                   # @func0000000000000001
	li	a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 107
	vmacc.vx	v10, a0, v8
	li	a0, 511
	vand.vx	v8, v10, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a1, 16
	addi	a1, a1, -2
	vand.vx	v8, v10, a1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, -6
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a0, 3
	addiw	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addiw	a0, a0, -403
	vmacc.vx	v10, a0, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v8, v10, a0
	lui	a0, 174763
	addiw	a0, a0, -1365
	slli	a0, a0, 17
	vmsltu.vx	v0, v8, a0
	ret
