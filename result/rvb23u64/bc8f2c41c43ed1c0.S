func0000000000000003:
	slli	a1, a1, 2
	li	a2, 112
	andi	a1, a1, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	snez	a1, a1
	slli	a1, a1, 48
	slli.uw	a0, a0, 16
	or	a0, a0, a1
	ret

