.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulhsu	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 25
	lui	a2, 1033928
	addw	a0, a0, a1
	addi	a1, a2, -1792
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000045:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srli	a0, a0, 13
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

