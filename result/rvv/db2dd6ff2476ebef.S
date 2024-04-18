.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000014:                   # @func0000000000000014
	lui	a0, 24414
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret
