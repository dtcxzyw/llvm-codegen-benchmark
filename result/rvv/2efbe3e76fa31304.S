.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v12, v12, a0
	lui	a0, 133355
	addi	a0, a0, 899
	slli	a0, a0, 12
	addi	a0, a0, -663
	vxor.vv	v10, v10, v12
	slli	a0, a0, 21
	vmacc.vx	v8, a0, v10
	ret

