func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	lui	a4, 73
	addi	a4, a4, 992
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	zext.w	a2, a2
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
