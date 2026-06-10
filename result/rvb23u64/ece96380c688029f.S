func0000000000000024:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

