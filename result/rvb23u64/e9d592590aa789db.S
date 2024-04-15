func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	divw	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	div	a1, a1, a2
	addi	a1, a1, -100
	slt	a0, a1, a0
	ret
