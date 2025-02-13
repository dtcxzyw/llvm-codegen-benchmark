.LCPI0_0:
	.quad	1749024623285053783
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	srai	a0, a0, 63
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000015:
	lui	a2, %hi(.LCPI1_0)
	srai	a0, a0, 63
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1733
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

