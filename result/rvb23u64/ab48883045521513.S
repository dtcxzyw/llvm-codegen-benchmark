func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	addi	a0, a0, 8
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
