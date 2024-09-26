func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a1, a1, 31
	czero.eqz	a1, a1, a2
	li	a3, -118
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 648056
	addi	a4, a3, -1607
	add	a1, a1, a4
	addi	a3, a3, -1608
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
