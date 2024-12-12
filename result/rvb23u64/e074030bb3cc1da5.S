func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 28
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 15
	addi	a0, a0, -5
	snez	a0, a0
	ret
