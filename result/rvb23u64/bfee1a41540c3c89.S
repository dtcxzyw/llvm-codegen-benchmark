func0000000000000004:                   # @func0000000000000004
	sext.b	a1, a1
	xor	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 403
	mul	a0, a0, a1
	ret
