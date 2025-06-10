func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 648056
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	xor	a1, a1, a2
	lui	a2, 648056
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-7046029254386353131
func000000000000000c:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a3
	ret

