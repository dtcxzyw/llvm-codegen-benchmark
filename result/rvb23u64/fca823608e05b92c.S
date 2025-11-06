func0000000000000008:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 53
	or	a0, a0, a1
	slli	a1, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 22
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000038:
	sh3add	a2, a1, a1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sh2add	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 31
	ret

.LCPI2_0:
	.quad	-4658895280553007687
func0000000000000018:
	sh3add	a2, a1, a1
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sh2add	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 31
	ret

