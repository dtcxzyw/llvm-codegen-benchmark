func0000000000000e04:                   # @func0000000000000e04
	addi	a2, a2, 8
	sltu	a3, a1, a2
	czero.nez	a2, a2, a3
	li	a4, -72
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sext.w	a3, a1
	addiw	a2, a2, 1
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
