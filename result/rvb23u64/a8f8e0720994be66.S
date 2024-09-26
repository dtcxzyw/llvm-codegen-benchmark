func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 1
	or	a0, a0, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
