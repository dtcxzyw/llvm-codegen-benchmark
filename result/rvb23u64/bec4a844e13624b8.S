func0000000000000007:
	andi	a0, a0, 1
	lui	a1, 1
	addi	a1, a1, 1044
	czero.eqz	a0, a1, a0
	lui	a1, 3
	addi	a1, a1, -980
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a1, -64
	czero.eqz	a0, a1, a0
	ret

