func0000000000000001:                   # @func0000000000000001
	li	a1, 50
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 1024
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 206
	minu	a0, a0, a1
	andi	a0, a0, 254
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
