func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 255
	czero.eqz	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 128
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, 12
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 10
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 8
	sll	a0, a1, a0
	ret
