func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
