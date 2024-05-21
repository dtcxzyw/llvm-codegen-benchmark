.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a1, -399
	vadd.vx	v8, v8, a1, v0.t
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	li	a0, 400
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1048540
	addiw	a1, a1, 1360
	vadd.vx	v8, v8, a1, v0.t
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	lui	a0, 36
	addiw	a0, a0, -1359
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
