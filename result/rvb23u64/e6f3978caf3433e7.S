func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 8
	lui	a2, 197379
	slli	a2, a2, 2
	addi	a2, a2, 194
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
