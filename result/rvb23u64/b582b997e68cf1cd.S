func0000000000000007:
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret

.LCPI2_0:
	.quad	1749024623285053783
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 13
	add	a0, a0, a1
	lui	a1, 1048555
	andi	a0, a0, 255
	addiw	a1, a1, -384
	mul	a0, a0, a1
	ret

