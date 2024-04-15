func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	srliw	a1, a1, 6
	addi	a3, a1, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
