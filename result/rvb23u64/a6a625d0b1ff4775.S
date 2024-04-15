func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	ori	a1, a1, 192
	andi	a2, a1, -65
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bseti	a1, a1, 28
	lui	a2, 913408
	addiw	a2, a2, 1919
	and	a2, a2, a1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	ori	a1, a1, 64
	andi	a2, a1, -5
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 19
	slli	a2, a2, 11
	or	a1, a1, a2
	bclri	a2, a1, 17
	bclri	a2, a2, 18
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
