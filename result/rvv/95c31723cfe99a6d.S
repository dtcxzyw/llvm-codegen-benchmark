.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vsub.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	lui	a0, 21
	addiw	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
