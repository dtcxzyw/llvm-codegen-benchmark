.LCPI0_0:
	.quad	-7046029288634856825
func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 235216
	addiw	a1, a1, -328
	vxor.vx	v8, v8, a1
	vmul.vx	v8, v8, a0
	ret

