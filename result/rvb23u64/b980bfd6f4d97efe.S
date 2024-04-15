func00000000000000a0:                   # @func00000000000000a0
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -36
	sltiu	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
