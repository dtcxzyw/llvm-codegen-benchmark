func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 1
	ret
