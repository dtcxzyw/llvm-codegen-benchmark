.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1609587929392839161
func0000000000000000:
	lui	a0, 235216
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -328
	ld	a2, %lo(.LCPI0_1)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a2
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

