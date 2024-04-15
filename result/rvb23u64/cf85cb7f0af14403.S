func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 32
	srai	a0, a0, 32
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srliw	a2, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
