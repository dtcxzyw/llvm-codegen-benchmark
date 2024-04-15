func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
