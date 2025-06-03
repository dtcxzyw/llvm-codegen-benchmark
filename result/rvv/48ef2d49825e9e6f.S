.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1609587929392839161
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 235216
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -328
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	vxor.vx	v10, v10, a0
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a2
	ret

