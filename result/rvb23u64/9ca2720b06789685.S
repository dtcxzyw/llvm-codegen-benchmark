func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -48
	andi	a0, a0, 255
	xor	a1, a1, a2
	sltiu	a0, a0, 10
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -64
	andi	a0, a0, 255
	sltiu	a0, a0, 191
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a1, 255
	andi	a2, a0, 255
	addi	a0, a0, -16
	andi	a0, a0, 255
	xor	a1, a1, a2
	sltiu	a0, a0, 18
	seqz	a1, a1
	or	a0, a0, a1
	ret
