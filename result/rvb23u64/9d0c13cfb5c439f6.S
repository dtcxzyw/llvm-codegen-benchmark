func0000000000000506:                   # @func0000000000000506
	add	a2, a2, a4
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
