func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, -62
	min	a0, a0, a1
	sgtz	a0, a0
	ret
