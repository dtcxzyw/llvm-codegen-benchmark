func000000000000007a:                   # @func000000000000007a
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a1, a1, 4
	slli	a1, a1, 4
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret
