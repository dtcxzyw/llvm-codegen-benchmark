func0000000000000015:
	sext.w	a2, a2
	addi	a1, a1, 31
	li	a3, -118
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 648056
	addi	a4, a3, -1607
	addi	a3, a3, -1608
	add	a1, a1, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret

