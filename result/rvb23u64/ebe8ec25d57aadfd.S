func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh2add	a0, a0, a2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
