func0000000000000018:                   # @func0000000000000018
	sext.b	a1, a0
	srli	a1, a1, 7
	andi	a1, a1, 27
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
