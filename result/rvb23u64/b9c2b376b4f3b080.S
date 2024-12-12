func00000000000000bf:                   # @func00000000000000bf
	andi	a1, a1, 255
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000062f:                   # @func000000000000062f
	andi	a1, a1, 255
	addi	a1, a1, -46
	snez	a1, a1
	add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
