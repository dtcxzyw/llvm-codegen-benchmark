func00000000000000e1:                   # @func00000000000000e1
	li	a3, 64
	sub	a2, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sub	a0, a3, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a3, 64
	sub	a2, a3, a2
	sltiu	a1, a1, 65
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sub	a0, a3, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	lui	a3, 524288
	sub	a2, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	subw	a0, a3, a0
	ret
