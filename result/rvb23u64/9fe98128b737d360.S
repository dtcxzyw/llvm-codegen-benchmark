func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1761
	min	a0, a0, a1
	max	a0, a0, zero
	srli	a0, a0, 4
	ret
