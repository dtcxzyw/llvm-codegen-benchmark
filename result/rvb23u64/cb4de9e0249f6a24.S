func0000000000000021:
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, -9
	czero.nez	a0, a2, a0
	lui	a2, 852192
	addiw	a2, a2, -275
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, -7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

