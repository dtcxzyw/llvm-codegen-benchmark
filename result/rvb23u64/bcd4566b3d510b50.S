func0000000000000003:
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	slli	a1, a1, 13
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 320
	czero.eqz	a1, a2, a1
	lui	a2, 1048570
	addi	a0, a0, -1
	andi	a0, a0, 192
	or	a1, a1, a2
	or	a0, a0, a1
	ret

