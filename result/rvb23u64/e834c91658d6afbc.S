func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 23
	ret
