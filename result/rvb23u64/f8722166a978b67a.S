.LCPI0_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add.uw	a0, a1, a0
	mulh	a1, a0, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

