func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 80
	czero.nez	a1, a2, a1
	addi	a1, a1, 88
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, -64
	czero.eqz	a0, a1, a0
	ret
