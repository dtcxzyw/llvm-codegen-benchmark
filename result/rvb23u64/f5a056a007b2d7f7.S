func000000000000012a:                   # @func000000000000012a
	slli	a2, a2, 49
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
