func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
