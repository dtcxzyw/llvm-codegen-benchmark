func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 32
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
