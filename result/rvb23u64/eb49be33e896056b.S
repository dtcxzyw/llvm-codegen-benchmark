func000000000000007c:                   # @func000000000000007c
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	srliw	a1, a1, 5
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	srliw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
