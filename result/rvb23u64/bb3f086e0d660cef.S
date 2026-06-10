func0000000000000003:
	li	a3, 16
	andi	a0, a0, 1
	sllw	a2, a3, a2
	bset	a1, zero, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	bset	a0, zero, a0
	ret

func000000000000000b:
	li	a3, 256
	andi	a0, a0, 1
	bset	a2, zero, a2
	sllw	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

