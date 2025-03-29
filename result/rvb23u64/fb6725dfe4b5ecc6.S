func0000000000000002:
	zext.b	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a1, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

