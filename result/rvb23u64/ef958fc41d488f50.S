func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1261
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
