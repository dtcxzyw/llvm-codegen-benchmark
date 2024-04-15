func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 3
	addi	a1, a1, -3
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 8
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 2
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
