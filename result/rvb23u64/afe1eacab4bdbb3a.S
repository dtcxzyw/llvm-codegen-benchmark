func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	addiw	a1, a1, -32
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

