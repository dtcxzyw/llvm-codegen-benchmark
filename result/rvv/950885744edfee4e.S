.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -399
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a1, v0.t
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
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1048540
	addiw	a1, a1, 1360
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a1, v0.t
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
