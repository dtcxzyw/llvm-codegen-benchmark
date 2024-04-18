.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	lui	a0, 36
	addiw	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 244
	vmacc.vx	v8, a0, v10
	ret
