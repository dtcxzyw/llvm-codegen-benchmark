func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sext.b	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 14
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
