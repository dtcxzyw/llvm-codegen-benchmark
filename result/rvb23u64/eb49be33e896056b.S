func000000000000007c:                   # @func000000000000007c
	srliw	a1, a1, 3
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	srliw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
