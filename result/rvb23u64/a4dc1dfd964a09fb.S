func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	ret
