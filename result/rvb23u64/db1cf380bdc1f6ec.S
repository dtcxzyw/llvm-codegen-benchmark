func000000000000000b:                   # @func000000000000000b
	rev8	a1, a1
	srli	a1, a1, 48
	andi	a1, a1, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
