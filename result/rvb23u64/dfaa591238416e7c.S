func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	max	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	maxu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	min	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
