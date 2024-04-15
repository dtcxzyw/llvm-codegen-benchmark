func00000000000000c7:                   # @func00000000000000c7
	andi	a1, a1, 255
	snez	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
