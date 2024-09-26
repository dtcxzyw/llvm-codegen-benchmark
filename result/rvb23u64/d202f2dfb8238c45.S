func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	zext.w	a0, a0
	addi	a0, a0, 8
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	lui	a2, 524288
	add.uw	a0, a0, a2
	addi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
