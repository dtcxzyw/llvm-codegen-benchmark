func0000000000000118:                   # @func0000000000000118
	sltu	a3, a0, a1
	snez	a2, a2
	and	a2, a2, a3
	divu	a0, a0, a1
	czero.nez	a0, a0, a2
	li	a1, 1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
