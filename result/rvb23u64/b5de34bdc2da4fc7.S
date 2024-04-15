func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
