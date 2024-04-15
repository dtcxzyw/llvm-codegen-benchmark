func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	xori	a2, a2, 3
	srli	a1, a1, 16
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	sltiu	a1, a1, 128
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 256
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret
