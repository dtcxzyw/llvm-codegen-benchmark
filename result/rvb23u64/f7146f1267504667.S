func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
