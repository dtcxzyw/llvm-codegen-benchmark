func0000000000000001:
	sext.w	a0, a0
	li	a2, -5
	czero.eqz	a0, a2, a0
	addi	a0, a0, 240
	sllw	a0, a0, a1
	ret

