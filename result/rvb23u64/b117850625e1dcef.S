func0000000000000120:                   # @func0000000000000120
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
