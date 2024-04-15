func00000000000000c1:                   # @func00000000000000c1
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a0, a0, a1
	ret
