func0000000000000001:
	sub	a2, a2, a1
	li	a1, 1024
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

