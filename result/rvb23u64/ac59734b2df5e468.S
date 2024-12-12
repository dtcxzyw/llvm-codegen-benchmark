func0000000000000048:                   # @func0000000000000048
	zext.w	a3, a0
	sub	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a3, a0
	sub	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a3, a0
	sub	a1, a1, a2
	slt	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	zext.w	a3, a0
	sub	a1, a1, a2
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
