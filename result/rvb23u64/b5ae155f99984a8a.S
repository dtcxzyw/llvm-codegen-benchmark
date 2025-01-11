func0000000000000001:
	andi	a2, a2, 1
	li	a3, -16
	xor	a0, a0, a1
	li	a1, 40
	czero.nez	a2, a3, a2
	addi	a2, a2, 48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	slli	a2, a2, 3
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

