func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	slli	a1, a0, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
