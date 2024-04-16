func000000000000007f:                   # @func000000000000007f
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 37
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a1, 9
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
