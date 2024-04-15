func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	not	a4, a1
	sext.w	a4, a4
	sltu	a3, a4, a3
	or	a0, a0, a3
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
