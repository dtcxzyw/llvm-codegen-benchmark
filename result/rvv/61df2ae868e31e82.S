.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a2
	vmulhu.vx	v12, v8, a1
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addiw	a0, a0, -15
	vnmsub.vx	v12, a0, v8
	vmul.vv	v8, v12, v10
	ret
