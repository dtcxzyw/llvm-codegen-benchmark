func0000000000000008:
	li	a2, 21
	slli	a2, a2, 53
	mul	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000038:
	li	a2, 37
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 31
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000018:
	li	a2, 37
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 31
	ret

