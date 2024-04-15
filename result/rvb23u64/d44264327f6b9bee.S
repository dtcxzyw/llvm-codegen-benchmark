func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	remw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a1
	max	a1, a1, a2
	rem	a0, a0, a1
	ret
