func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -44
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 16
	addi	a3, a3, -1
	or	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
