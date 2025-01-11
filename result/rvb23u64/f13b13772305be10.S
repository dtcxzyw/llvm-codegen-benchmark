func000000000000003f:
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 40
	addi	a2, a2, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

