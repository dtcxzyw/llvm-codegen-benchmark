func0000000000000050:                   # @func0000000000000050
	li	a3, -2
	sub	a3, a3, a2
	not	a2, a2
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -2
	sub	a3, a3, a2
	not	a2, a2
	slt	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, -2
	sub	a3, a3, a2
	not	a2, a2
	slt	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
