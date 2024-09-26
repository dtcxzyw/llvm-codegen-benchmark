func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
