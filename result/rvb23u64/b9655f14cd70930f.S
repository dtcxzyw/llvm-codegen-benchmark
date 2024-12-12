func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000315:                   # @func0000000000000315
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
