func0000000000000003:
	andi	a1, a1, 1
	sub	a2, a2, a0
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	sub	a2, a2, a0
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a2, a2, a0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

