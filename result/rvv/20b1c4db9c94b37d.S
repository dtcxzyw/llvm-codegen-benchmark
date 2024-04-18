.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	vsra.vi	v14, v14, 26
	vadd.vv	v14, v14, v16
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v14, a0, v12
	vmsle.vi	v0, v14, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
