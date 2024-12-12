func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
