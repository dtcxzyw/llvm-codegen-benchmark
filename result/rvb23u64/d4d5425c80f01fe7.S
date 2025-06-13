func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	xor	a0, a0, a1
	addiw	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 32
	ret

