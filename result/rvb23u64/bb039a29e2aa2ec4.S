func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	addiw	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

