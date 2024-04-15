func00000000000000c7:                   # @func00000000000000c7
	snez	a1, a1
	andi	a0, a0, 15
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a1, a1
	add.uw	a0, a0, a1
	ret
