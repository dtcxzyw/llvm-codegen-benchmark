func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	addi	a1, a1, -2
	sh3add	a0, a1, a0
	ret
