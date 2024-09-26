func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srli	a2, a2, 32
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
