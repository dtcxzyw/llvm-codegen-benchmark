func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 4
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 255
	slli	a4, a3, 32
	slli	a3, a3, 24
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4080
	czero.nez	a0, a3, a0
	li	a3, 255
	slli	a3, a3, 24
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a2, a2
	bseti	a3, zero, 35
	slti	a2, a2, 1
	czero.nez	a0, a3, a0
	slli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004d:                   # @func000000000000004d
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 4
	slti	a2, a2, 0
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 32
	slti	a2, a2, 0
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 16
	slti	a2, a2, 0
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
