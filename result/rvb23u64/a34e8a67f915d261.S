func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 64
	li	a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 8
	ret

