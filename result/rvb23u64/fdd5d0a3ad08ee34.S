func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addiw	a0, a1, 999
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
