func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 292
	czero.eqz	a2, a3, a2
	li	a3, 146
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 147712
	czero.eqz	a2, a3, a2
	lui	a3, 131328
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	lui	a3, 131072
	czero.eqz	a2, a3, a2
	li	a3, 576
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 27
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	snez	a2, a2
	slliw	a2, a2, 31
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret
