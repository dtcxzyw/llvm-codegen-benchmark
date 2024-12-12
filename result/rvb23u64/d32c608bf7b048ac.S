func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	addi	a1, a1, -123
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 273
	li	a2, 10
	orn	a1, a1, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a0
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -12
	sltiu	a1, a1, 12
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 11
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
