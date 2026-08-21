func0000000000000003:
	lui	a2, 28673
	andi	a0, a0, 1
	lui	a3, 262181
	slli	a2, a2, 9
	addi	a3, a3, -897
	addi	a2, a2, 2046
	slli	a3, a3, 14
	slli	a0, a0, 44
	addi	a3, a3, 1
	and	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	li	a1, 1792
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 29
	bclri	a0, a0, 29
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	slli	a1, a1, 35
	binvi	a1, a1, 29
	binvi	a1, a1, 35
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 39
	bseti	a0, a0, 42
	ret

