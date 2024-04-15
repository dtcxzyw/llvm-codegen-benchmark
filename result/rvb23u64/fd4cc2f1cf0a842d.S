func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, 16
	andi	a0, a0, -7
	or	a0, a0, a1
	ret
