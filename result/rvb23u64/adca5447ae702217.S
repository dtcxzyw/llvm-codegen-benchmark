func0000000000000010:
	srli	a0, a0, 2
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000011:
	andi	a0, a0, 32
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	3234497591006606311
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

