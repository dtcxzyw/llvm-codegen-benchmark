func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	li	a3, 34
	add	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	li	a3, -8
	andi	a1, a1, 1
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	xori	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -16
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret
