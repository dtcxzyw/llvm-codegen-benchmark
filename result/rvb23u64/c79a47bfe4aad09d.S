func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 255
	slli	a4, a3, 32
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	slli	a3, a3, 24
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 255
	slli	a3, a3, 24
	czero.eqz	a2, a3, a2
	lui	a3, 4080
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 1
	slli	a2, a2, 34
	bseti	a3, zero, 35
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 1
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	li	a3, 32
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 5
	li	a3, 16
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
