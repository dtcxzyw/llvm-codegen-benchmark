func0000000000000158:                   # @func0000000000000158
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000015a:                   # @func000000000000015a
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
