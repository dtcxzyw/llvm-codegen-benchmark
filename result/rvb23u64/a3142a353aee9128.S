func00000000000002a6:                   # @func00000000000002a6
	sraiw	a2, a2, 16
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a0, a2, 190
	slti	a0, a0, 1
	ret
