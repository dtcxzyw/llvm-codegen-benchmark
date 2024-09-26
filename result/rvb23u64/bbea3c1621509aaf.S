func00000000000000a1:                   # @func00000000000000a1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 7
	seqz	a0, a1
	ret
