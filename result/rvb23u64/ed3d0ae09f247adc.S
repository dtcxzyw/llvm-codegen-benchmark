func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 14648
	addi	a3, a3, 1792
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
