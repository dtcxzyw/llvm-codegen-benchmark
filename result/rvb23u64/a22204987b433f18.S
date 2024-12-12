func0000000000000210:                   # @func0000000000000210
	add.uw	a2, a2, a0
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000001910:                   # @func0000000000001910
	add.uw	a2, a2, a0
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
