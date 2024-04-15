func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 11
	slli	a3, a3, 35
	addi	a3, a3, -3
	slli	a3, a3, 10
	czero.nez	a2, a3, a2
	li	a3, -12
	rori	a3, a3, 19
	add	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
