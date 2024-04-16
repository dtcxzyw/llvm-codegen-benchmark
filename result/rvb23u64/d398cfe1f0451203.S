func000000000000011a:                   # @func000000000000011a
	subw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
