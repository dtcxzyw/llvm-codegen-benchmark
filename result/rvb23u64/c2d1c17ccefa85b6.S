func0000000000000021:
	andi	a2, a2, 1
	slli	a2, a2, 4
	addiw	a1, a1, -1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

