func0000000000000081:                   # @func0000000000000081
	add	a3, a2, a0
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a3, a0, a2
	sltu	a3, a1, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sltiu	a0, a0, 1424
	ret
