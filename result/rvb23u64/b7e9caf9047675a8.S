func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slti	a2, a2, 16
	li	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1
	slt	a2, a2, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a0, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a0, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a0, 4
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
