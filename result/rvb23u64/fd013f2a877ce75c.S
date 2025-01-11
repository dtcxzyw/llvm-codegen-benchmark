func000000000000000d:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	li	a2, 31
	addiw	a1, a1, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000009:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a1, a1, -7
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 256
	addiw	a1, a1, -255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

