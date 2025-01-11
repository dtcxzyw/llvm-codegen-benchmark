func0000000000000088:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000048:
	sltiu	a2, a2, 17
	li	a3, -16
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000018:
	li	a3, 8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret

