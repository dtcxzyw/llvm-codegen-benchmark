func0000000000000254:                   # @func0000000000000254
	andi	a1, a1, 255
	andi	a2, a0, 255
	sltu	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
