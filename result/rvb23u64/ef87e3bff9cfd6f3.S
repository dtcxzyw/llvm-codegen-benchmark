func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	addiw	a1, a1, 348
	sgtz	a1, a1
	and	a0, a0, a1
	ret
