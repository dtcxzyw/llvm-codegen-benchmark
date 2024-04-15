func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	addi	a2, a2, 2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 1
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 1
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 2
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
