func0000000000000037:                   # @func0000000000000037
	srai	a3, a2, 32
	srai	a2, a2, 30
	add	a2, a2, a3
	sh3add	a1, a2, a1
	neg	a2, a0
	slli	a2, a2, 5
	slli	a0, a0, 3
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func0000000000000027:                   # @func0000000000000027
	srai	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
