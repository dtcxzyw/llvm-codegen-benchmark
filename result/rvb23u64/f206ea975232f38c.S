func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
