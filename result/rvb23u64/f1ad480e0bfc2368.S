func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	maxu	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	maxu	a0, a0, a1
	ret
