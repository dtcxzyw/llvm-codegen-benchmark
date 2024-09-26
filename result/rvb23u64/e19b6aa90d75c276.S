func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a2, a2, 255
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
