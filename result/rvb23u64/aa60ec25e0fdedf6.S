func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	divu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	divu	a1, a1, a2
	addw	a0, a0, a1
	ret
