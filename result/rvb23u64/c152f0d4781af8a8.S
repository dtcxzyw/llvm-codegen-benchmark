func0000000000000002:
	sext.w	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	zext.w	a2, a2
	or	a0, a0, a1
	lui	a1, 5
	andi	a0, a0, 1
	addi	a1, a1, -480
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

