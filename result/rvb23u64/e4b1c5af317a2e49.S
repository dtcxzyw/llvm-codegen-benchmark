func00000000000000fa:                   # @func00000000000000fa
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
