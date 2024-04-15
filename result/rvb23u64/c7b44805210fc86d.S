func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a1, a1, 1
	sext.w	a1, a1
	lui	a0, 349525
	addiw	a0, a0, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
