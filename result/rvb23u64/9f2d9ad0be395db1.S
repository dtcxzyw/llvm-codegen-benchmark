func00000000000002aa:                   # @func00000000000002aa
	add	a2, a2, a1
	addiw	a2, a2, 2
	subw	a0, a0, a1
	or	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
