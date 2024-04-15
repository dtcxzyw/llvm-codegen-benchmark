func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	neg	a1, a0
	slti	a0, a0, 4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a1, a0
	andi	a0, a0, 255
	li	a2, 128
	sub	a2, a2, a0
	slti	a0, a1, 0
	czero.nez	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	li	a1, 64
	sub	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, 16
	sub	a1, a1, a0
	sltiu	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a1, a0
	andi	a0, a0, 255
	li	a2, 23
	sub	a2, a2, a0
	slti	a0, a1, 0
	czero.nez	a1, a2, a0
	li	a2, 29
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
