func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sext.w	a0, a0
	min	a0, a1, a0
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret
