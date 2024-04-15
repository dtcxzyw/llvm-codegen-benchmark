func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 4
	addi	a1, a1, -768
	andi	a0, a0, 255
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
