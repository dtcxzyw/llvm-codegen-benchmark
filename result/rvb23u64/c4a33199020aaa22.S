func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a1, a1, a0
	bseti	a2, zero, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 12
	sll	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 2
	sll	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, 8
	sll	a1, a2, a1
	czero.nez	a1, a1, a0
	lui	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
