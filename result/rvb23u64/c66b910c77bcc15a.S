func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	add	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
