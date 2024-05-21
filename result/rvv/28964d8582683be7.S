.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a1
	vmacc.vx	v8, a1, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 14
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret
