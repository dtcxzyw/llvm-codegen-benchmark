func0000000000000029:                   # @func0000000000000029
	slti	a3, a1, 0
	add	a1, a1, a2
	li	a2, -1
	xori	a3, a3, 1
	srli	a2, a2, 1
	and	a0, a0, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a3, a2, 0
	and	a0, a0, a3
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
