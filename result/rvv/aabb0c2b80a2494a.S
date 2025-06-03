.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 235216
	addi	a1, a1, -328
	vxor.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret

