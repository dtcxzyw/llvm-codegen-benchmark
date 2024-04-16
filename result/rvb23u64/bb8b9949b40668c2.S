func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -47
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	neg	a0, a0
	ori	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	li	a1, 2014
	czero.eqz	a0, a1, a0
	ret
