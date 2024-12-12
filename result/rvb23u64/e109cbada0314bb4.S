func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	max	a2, a2, zero
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
