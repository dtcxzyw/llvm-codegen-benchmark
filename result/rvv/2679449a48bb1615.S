.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
