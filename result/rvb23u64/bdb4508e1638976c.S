func00000000000000c0:                   # @func00000000000000c0
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -40
	ret
