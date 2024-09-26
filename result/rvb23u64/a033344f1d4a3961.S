func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
