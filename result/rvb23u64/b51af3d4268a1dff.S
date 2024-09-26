func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	addiw	a0, a0, -1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
