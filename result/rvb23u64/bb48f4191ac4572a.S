func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 248
	addi	a2, a2, -48
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
