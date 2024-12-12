func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	8737931403336103397             # 0x79435e50d79435e5
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vmacc.vx	v8, a1, v10
	ret
.LCPI2_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a1, v10
	ret
