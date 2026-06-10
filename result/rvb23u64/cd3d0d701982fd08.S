func0000000000000002:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	czero.eqz	a1, a1, a2
	slli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

