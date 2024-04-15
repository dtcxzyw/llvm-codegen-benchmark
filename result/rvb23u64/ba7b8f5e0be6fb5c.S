func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -9
	czero.nez	a0, a2, a0
	addi	a0, a0, 12
	and	a0, a0, a1
	seqz	a0, a0
	ret
