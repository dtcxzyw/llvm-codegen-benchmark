func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	addi	a3, a2, -2
	sltiu	a2, a2, 2
	snez	a3, a3
	or	a1, a1, a3
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	addi	a3, a2, -2
	addi	a2, a2, -1
	snez	a3, a3
	or	a1, a1, a3
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	seqz	a3, a2
	or	a1, a1, a3
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
