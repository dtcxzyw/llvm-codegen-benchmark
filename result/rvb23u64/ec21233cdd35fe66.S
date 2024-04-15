func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 292
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 2
	li	a3, 146
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 147712
	czero.nez	a2, a3, a2
	lui	a3, 131328
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 131072
	czero.nez	a2, a3, a2
	li	a3, 576
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	andi	a2, a2, 1
	lui	a3, 32
	czero.nez	a2, a3, a2
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	sh1add	a1, a1, a2
	or	a0, a0, a1
	ret
