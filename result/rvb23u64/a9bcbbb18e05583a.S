func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 61
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a1, a0
	ret
