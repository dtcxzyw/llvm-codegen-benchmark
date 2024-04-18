.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	lui	a0, 488281
	addiw	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
