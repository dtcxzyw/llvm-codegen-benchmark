.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v10, v10, v14
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret

