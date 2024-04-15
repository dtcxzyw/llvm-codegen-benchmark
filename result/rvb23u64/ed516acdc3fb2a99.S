func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	mul	a1, a1, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
