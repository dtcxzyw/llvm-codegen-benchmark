func0000000000000005:
	bexti	a0, a0, 41
	addi	a0, a0, 1
	ret

func0000000000000007:
	lui	a1, 23
	andi	a0, a0, 4
	addi	a1, a1, 1792
	lui	a2, 4000
	czero.eqz	a0, a1, a0
	addi	a1, a2, 256
	add	a0, a0, a1
	ret

