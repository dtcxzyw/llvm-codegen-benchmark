.LCPI0_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI0_1:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	lui	a1, 21094
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	addiw	a1, a1, -1024
	vnmsub.vx	v12, a1, v10
	vadd.vv	v8, v12, v8
	vmulh.vx	v8, v8, a2
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret
