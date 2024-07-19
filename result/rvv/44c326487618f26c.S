.LCPI0_0:
	.quad	614891469123651721              # 0x888888888888889
func0000000000000003:                   # @func0000000000000003
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmulhu.vx	v10, v8, a2
	vsrl.vi	v10, v10, 1
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
