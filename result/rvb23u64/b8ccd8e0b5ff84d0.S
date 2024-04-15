func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 51202
	addiw	a1, a1, 11
	slli	a1, a1, 21
	addi	a1, a1, 7
	bext	a0, a1, a0
	seqz	a0, a0
	ret
