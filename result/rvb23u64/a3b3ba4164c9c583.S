func00000000000000a1:
	sext.w	a0, a0
	addiw	a2, a1, 1
	xor	a0, a0, a2
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

