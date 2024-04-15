func0000000000000020:                   # @func0000000000000020
	sub	a3, a1, a2
	bseti	a4, zero, 63
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a3, a1, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a3, a1, a2
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
