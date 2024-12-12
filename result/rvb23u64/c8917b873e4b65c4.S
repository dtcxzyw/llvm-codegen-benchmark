func00000000000000ca:                   # @func00000000000000ca
	slti	a2, a2, 0
	zext.w	a1, a1
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a1, a1
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
