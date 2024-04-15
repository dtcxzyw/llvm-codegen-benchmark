func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a0
	srli	a1, a1, 7
	andi	a1, a1, 101
	xor	a0, a0, a1
	andi	a0, a0, 255
	ret
