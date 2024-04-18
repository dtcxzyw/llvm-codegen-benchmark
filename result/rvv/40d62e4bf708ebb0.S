.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v10, v10, 1
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 26
	vadd.vv	v12, v12, v14
	lui	a0, 244141
	addiw	a0, a0, -1536
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	lui	a0, 488281
	addiw	a0, a0, 1024
	vadd.vx	v8, v8, a0, v0.t
	ret
