func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 4
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
