func0000000000000119:                   # @func0000000000000119
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a2, a3
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
