func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 40
	srai	a1, a1, 55
	andi	a1, a1, -256
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
