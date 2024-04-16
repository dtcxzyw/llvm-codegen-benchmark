func0000000000000010:                   # @func0000000000000010
	subw	a3, a1, a2
	sltiu	a3, a3, 24
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a3, a2, a1
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	min	a1, a1, a2
	add	a0, a0, a1
	ret
