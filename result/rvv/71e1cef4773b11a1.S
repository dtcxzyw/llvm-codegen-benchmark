.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret

