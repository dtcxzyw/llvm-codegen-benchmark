func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -5
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 15
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
