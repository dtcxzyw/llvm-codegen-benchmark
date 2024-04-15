func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 53
	czero.nez	a1, a1, a2
	lui	a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
