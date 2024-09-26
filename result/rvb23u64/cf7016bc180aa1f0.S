func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
