func0000000000000188:                   # @func0000000000000188
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret
