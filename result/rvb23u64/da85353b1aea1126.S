func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	roriw	a0, a0, 19
	ret
