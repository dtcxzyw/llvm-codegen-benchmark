func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a0, a0, 30
	li	a1, 3
	slli	a1, a1, 30
	add	a0, a0, a1
	srai	a0, a0, 30
	srli	a0, a0, 2
	slli	a0, a0, 2
	ret
