func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 1
	max	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -32
	max	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	max	a1, a2, a1
	add	a0, a0, a1
	ret
