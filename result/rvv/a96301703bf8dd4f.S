.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a1, 244141
	addiw	a1, a1, -1536
	vnmsac.vx	v8, a1, v10
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
