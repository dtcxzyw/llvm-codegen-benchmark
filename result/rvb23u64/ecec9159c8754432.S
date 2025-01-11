func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	ret

