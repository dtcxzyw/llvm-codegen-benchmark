.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func0000000000000046:                   # @func0000000000000046
	lui	a0, 16
	addiw	a1, a0, -16
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vmerge.vvm	v8, v10, v8, v0
	vmulhu.vx	v10, v12, a2
	vsub.vv	v14, v12, v10
	vsrl.vi	v14, v14, 1
	vadd.vv	v10, v14, v10
	vsrl.vi	v10, v10, 15
	addiw	a0, a0, -15
	vnmsub.vx	v10, a0, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret
