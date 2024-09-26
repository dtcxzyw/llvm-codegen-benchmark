func0000000000000110:                   # @func0000000000000110
	add.uw	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000690:                   # @func0000000000000690
	add.uw	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
