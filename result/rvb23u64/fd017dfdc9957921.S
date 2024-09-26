func000000000000019a:                   # @func000000000000019a
	srai	a2, a2, 32
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	neg	a0, a0
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000011a:                   # @func000000000000011a
	srai	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret
