func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

