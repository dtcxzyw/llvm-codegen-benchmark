func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -11
	li	a3, 16
	czero.eqz	a2, a3, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
