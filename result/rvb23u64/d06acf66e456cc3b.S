func0000000000000000:                   # @func0000000000000000
	lui	a1, 256
	addiw	a1, a1, -1
	remu	a0, a1, a0
	xor	a0, a0, a1
	ret
