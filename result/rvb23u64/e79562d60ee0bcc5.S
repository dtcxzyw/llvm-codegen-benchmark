func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a1, a1, 1
	srli	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 2
	max	a0, a1, a0
	ret
