func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	addw	a0, a0, a2
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	addw	a2, a2, a1
	sext.w	a1, a1
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	addw	a1, a1, a2
	sext.w	a2, a2
	sltu	a2, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	sltu	a2, a3, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
