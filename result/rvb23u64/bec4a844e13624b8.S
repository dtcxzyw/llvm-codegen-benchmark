func0000000000000007:
	lui	a1, 1
	andi	a0, a0, 1
	addi	a1, a1, 1044
	lui	a2, 3
	czero.eqz	a0, a1, a0
	addi	a1, a2, -980
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	ret

