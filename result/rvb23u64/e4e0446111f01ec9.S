func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
