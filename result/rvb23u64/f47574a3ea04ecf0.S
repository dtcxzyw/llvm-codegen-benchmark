func0000000000000021:
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

