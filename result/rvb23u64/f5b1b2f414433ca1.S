func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	addi	a1, a1, 11
	zext.w	a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 16
	czero.nez	a2, a2, a1
	addi	a3, a3, 39
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

