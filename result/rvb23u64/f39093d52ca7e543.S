func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	xor	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
