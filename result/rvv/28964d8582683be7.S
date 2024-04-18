.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vor.vv	v8, v12, v8
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 14
	vmul.vx	v8, v8, a0
	ret
