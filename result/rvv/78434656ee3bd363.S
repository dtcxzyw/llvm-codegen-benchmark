func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 12
	vand.vx	v8, v8, a0
	ret
