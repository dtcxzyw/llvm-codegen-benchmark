func0000000000000007:
	sext.w	a1, a1
	lui	a3, 4096
	addi	a3, a3, -2
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret

