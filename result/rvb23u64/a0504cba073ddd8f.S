func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	bexti	a0, a0, 13
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret
