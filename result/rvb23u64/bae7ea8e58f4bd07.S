func000000000000000a:                   # @func000000000000000a
	ori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
