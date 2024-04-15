func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
