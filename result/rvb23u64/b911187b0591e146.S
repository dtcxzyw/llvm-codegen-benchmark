func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	slli	a2, a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
