func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
