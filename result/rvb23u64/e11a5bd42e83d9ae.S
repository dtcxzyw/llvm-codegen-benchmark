func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 1
	addi	a1, a1, 24
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
