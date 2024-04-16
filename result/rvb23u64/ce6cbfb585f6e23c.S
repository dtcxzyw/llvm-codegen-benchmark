func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 7
	xor	a0, a0, a1
	ret
