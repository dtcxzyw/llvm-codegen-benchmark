.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, 16
	vsub.vv	v10, v10, v12
	addiw	a0, a0, -15
	vsub.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 15
	vmul.vx	v12, v12, a0
	lui	a0, 1048544
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0
	ret
