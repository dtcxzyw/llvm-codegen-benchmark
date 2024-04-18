.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v8, 1
	vadd.vv	v8, v12, v10
	vmadd.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v8, 1
	vadd.vv	v8, v12, v10
	vmadd.vx	v8, a0, v12
	ret
