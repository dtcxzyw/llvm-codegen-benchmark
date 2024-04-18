.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
.LCPI0_1:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 26
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vadd.vv	v12, v12, v14
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmulh.vx	v10, v10, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
