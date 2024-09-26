.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmadd.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func00000000000000b0:                   # @func00000000000000b0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmadd.vx	v8, a0, v10
	ret
