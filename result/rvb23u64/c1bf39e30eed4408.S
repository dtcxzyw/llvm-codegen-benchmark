func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a2, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000012:                   # @func0000000000000012
	sh3add	a2, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000008a:                   # @func000000000000008a
	add	a2, a2, a0
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
