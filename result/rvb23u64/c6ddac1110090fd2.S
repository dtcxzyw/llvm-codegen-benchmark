func0000000000000041:                   # @func0000000000000041
	lui	a1, 65536
	addiw	a1, a1, -1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
