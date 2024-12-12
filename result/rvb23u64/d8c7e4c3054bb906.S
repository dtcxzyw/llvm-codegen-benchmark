func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 64
	min	a1, a1, a2
	srl	a0, a0, a1
	ret
