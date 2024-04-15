func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a2, a1, -29
	ori	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a0, a0
	li	a2, 21
	slli	a2, a2, 10
	add	a3, a1, a2
	addi	a3, a3, 96
	or	a1, a1, a2
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a0, a0
	lui	a2, 5
	addi	a2, a2, 1028
	add	a3, a1, a2
	addi	a3, a3, 96
	or	a1, a1, a2
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
