func0000000000000017:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 8
	sext.w	a1, a1
	slli	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 8
	slli.uw	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 8
	sext.w	a1, a1
	slli	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	li	a2, 16
	slli.uw	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

