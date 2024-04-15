func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	li	a2, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 12
	andi	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
