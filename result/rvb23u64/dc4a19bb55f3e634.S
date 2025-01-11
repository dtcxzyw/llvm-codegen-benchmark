func0000000000000002:
	snez	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 20
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

