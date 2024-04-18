func0000000000000000:                   # @func0000000000000000
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 5
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 8
	ret
.LCPI1_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	ret
