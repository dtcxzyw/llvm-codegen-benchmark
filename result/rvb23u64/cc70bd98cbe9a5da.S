func00000000000000d4:                   # @func00000000000000d4
	slt	a2, a0, a2
	slt	a1, a1, a0
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -902
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	slt	a2, a2, a3
	slt	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -34
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
