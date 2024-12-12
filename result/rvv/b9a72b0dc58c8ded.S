.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000000f:                   # @func000000000000000f
	lui	a0, 16
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a2
	vadd.vv	v8, v8, v12
	vmulhu.vx	v12, v10, a1
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addiw	a0, a0, -15
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
