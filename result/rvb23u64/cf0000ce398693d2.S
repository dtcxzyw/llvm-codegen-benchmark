func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	sext.b	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
