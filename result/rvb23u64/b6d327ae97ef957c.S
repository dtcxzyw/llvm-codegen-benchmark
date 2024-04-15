func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -92
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
