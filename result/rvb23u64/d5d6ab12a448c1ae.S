func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	and	a0, a0, a3
	subw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	xori	a3, a3, 1
	and	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	xori	a3, a3, 1
	and	a0, a0, a3
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
