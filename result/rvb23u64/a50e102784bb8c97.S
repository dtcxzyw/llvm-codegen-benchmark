func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	lui	a3, 36864
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -3
	sltiu	a0, a0, 16
	ret
func0000000000000604:                   # @func0000000000000604
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret
