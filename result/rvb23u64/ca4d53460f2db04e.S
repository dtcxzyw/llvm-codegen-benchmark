func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a1, a1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a2, a0, a0
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 23
	ret
