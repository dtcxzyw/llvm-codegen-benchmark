func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	binvi	a1, a1, 13
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

