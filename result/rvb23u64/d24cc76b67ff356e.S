func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
