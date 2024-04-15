func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a2
	sext.w	a3, a0
	neg	a4, a1
	slt	a2, a3, a2
	czero.nez	a3, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sext.w	a3, a0
	neg	a4, a1
	slt	a2, a3, a2
	czero.nez	a3, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	neg	a3, a1
	sltu	a2, a0, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a3, a1
	slt	a2, a0, a2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
