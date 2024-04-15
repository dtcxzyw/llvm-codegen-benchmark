func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	addi	a0, a0, 16
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a2, a0
	addi	a1, a1, 4
	maxu	a0, a0, a1
	ret
