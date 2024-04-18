.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret
