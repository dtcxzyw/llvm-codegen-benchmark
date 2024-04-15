func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
