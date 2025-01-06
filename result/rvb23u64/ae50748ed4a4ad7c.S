func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
