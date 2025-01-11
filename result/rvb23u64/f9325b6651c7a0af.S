func0000000000000009:
	andi	a0, a0, 1
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1010
	sub	a2, a2, a1
	li	a1, 11
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	addiw	a1, a1, 64
	li	a2, -1074
	maxu	a1, a1, a2
	li	a2, -1070
	sub	a2, a2, a1
	li	a1, -49
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

