func0000000000000034:                   # @func0000000000000034
	add.uw	a1, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	add	a1, a1, a2
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
