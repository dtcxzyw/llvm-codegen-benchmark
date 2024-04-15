func000000000000011a:                   # @func000000000000011a
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
