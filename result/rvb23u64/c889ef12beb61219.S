func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
