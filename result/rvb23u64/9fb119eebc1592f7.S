func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 512
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a1, a1
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

