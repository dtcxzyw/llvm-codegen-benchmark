func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
