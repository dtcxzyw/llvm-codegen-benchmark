.LCPI0_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 12
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 4
	lui	a0, 61681
	addiw	a0, a0, -241
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
