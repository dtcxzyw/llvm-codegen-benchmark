func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
