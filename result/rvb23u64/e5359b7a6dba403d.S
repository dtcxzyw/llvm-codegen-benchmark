func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
