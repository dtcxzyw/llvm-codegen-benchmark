.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v8, v10
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v10
	ret

