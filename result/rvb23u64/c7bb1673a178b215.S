func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srai	a1, a1, 10
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
