func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -45
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a1, a2, -60
	sltiu	a1, a1, -18
	snez	a0, a0
	or	a0, a0, a1
	ret
