func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
