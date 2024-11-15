func0000000000000081:                   # @func0000000000000081
	add	a3, a2, a0
	sub	a2, a1, a2
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a3, a0, a2
	sub	a2, a1, a2
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 1424
	ret
