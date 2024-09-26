func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -273
	ret
