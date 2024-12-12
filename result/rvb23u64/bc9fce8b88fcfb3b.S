func0000000000000502:                   # @func0000000000000502
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	addi	a2, a2, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
