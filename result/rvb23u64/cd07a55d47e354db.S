func000000000000007f:                   # @func000000000000007f
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000070:                   # @func0000000000000070
	srliw	a2, a2, 5
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 18
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
