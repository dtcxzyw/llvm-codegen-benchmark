func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -48
	bext	a0, a1, a0
	seqz	a0, a0
	ret
