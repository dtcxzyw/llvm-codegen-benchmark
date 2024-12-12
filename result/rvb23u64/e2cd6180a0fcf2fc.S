func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
