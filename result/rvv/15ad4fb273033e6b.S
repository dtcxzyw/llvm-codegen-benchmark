.LCPI0_0:
	.quad	614891469123651721              # 0x888888888888889
func0000000000000006:                   # @func0000000000000006
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a2
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	768614336404564651              # 0xaaaaaaaaaaaaaab
func0000000000000036:                   # @func0000000000000036
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 12
	vmulhu.vx	v8, v8, a1
	ret
