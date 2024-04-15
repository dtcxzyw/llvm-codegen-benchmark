func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 7
	xor	a0, a0, a1
	ret
