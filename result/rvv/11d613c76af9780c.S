.LCPI0_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vand.vx	v12, v12, a0
	li	a0, 52
	vsrl.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
