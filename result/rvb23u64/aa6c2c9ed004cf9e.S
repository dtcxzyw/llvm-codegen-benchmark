func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 4
	addi	a1, a1, 5
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a1, a1, 15
	bexti	a2, a2, 12
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 128
	addi	a1, a1, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 32
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a2, a2, 1
	addi	a1, a1, 61
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 63
	ret
