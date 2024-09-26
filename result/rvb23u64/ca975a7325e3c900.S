func00000000000000c4:                   # @func00000000000000c4
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli.uw	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
