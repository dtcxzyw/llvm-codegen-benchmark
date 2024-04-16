func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 2
	ret
