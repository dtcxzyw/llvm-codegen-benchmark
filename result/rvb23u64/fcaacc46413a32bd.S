func0000000000000040:                   # @func0000000000000040
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000044:                   # @func0000000000000044
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
