func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	add	a2, a2, a1
	srli	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	add	a2, a2, a1
	srli	a1, a1, 1
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
