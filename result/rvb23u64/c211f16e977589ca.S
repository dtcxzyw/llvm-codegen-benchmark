func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
