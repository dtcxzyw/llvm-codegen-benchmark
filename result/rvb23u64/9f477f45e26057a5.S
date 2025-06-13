func00000000000001d2:
	li	a3, -3
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000186:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 32
	addi	a2, a2, -35
	czero.eqz	a1, a2, a1
	addi	a1, a1, 35
	sh2add	a0, a1, a0
	ret

func0000000000000086:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	srai	a2, a2, 32
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	ret

