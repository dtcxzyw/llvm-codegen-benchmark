func0000000000000018:                   # @func0000000000000018
	sext.b	a2, a2
	slli	a2, a2, 54
	srli	a2, a2, 61
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	li	a3, 12
	czero.eqz	a2, a3, a2
	andi	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 12
	czero.eqz	a2, a3, a2
	andi	a1, a1, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, -8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 72
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	slli	a2, a2, 2
	andi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
