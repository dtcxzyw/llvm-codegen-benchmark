func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	ori	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
