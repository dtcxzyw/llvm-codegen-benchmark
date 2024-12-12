.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI0_1:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	lui	a2, 21094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	addiw	a2, a2, -1024
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a2, v10
	vadd.vv	v8, v8, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret
