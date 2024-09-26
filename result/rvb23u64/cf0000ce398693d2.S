func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	sext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
