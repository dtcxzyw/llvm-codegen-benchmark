func000000000000000a:
	srai	a0, a0, 4
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

.LCPI1_0:
	.quad	3353953467947191203
func000000000000000e:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	li	a1, -225
	addi	a0, a0, 63
	srli	a0, a0, 3
	srli	a1, a1, 5
	and	a0, a0, a1
	ret

