func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	neg	a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, -1
	slli	a2, a1, 32
	add	a0, a0, a2
	bclri	a1, a1, 33
	sltu	a0, a0, a1
	ret
