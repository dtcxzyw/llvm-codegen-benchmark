func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
