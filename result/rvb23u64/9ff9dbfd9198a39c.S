func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addiw	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 17
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
