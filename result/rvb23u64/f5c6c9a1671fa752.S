func00000000000000c3:                   # @func00000000000000c3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
func0000000000000055:                   # @func0000000000000055
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000d5:                   # @func00000000000000d5
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
