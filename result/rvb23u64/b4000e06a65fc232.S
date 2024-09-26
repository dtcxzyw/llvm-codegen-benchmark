func0000000000000018:                   # @func0000000000000018
	slt	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sltu	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a2
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
