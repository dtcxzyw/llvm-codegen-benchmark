func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -3
	sh1add	a0, a1, a0
	ret
