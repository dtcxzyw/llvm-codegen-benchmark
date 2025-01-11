func0000000000000001:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 16
	srai	a0, a0, 3
	ret

func0000000000000011:
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret

func0000000000000019:
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret

