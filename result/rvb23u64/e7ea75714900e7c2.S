func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 226
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
