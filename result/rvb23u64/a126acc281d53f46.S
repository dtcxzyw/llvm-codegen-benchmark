func000000000000008f:                   # @func000000000000008f
	sext.w	a0, a0
	sltiu	a0, a0, 5
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 160
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	bseti	a1, zero, 11
	czero.eqz	a0, a1, a0
	lui	a1, 107
	addiw	a1, a1, 260
	or	a0, a0, a1
	ret
