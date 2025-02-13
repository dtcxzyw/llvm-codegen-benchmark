.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 235216
	addiw	a0, a0, -328
	vxor.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

