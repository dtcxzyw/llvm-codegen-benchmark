func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 48
	snez	a1, a1
	andn	a0, a1, a0
	ret
