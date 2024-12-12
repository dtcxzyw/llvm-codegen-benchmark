func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 8
	sllw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
