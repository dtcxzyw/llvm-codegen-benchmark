func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
