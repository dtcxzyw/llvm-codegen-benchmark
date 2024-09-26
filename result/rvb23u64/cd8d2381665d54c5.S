func000000000000007b:                   # @func000000000000007b
	sh3add	a0, a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, 246
	ret
func0000000000000079:                   # @func0000000000000079
	sh3add	a0, a1, a0
	srliw	a0, a0, 9
	addi	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	sh2add	a0, a1, a0
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
