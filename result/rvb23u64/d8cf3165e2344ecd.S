func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	zext.w	a1, a1
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
