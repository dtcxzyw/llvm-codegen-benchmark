.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret
