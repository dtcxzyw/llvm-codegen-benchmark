.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000005:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, -1
	mulh	a1, a0, a2
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 40
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, -53
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a1, a1, a0
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

