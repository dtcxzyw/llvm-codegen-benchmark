func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 14
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -31
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a2, a2, 1
	addi	a1, a1, 2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 577
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a2, a2
	addi	a1, a1, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 32
	addi	a1, a1, -10
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
