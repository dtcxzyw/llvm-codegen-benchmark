func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 122
	czero.nez	a2, a3, a2
	sltu	a0, a0, a1
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 54
	ret

