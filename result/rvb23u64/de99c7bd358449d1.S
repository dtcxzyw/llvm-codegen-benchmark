func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 24
	srli	a2, a2, 56
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 40
	srli	a2, a2, 45
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	ret
