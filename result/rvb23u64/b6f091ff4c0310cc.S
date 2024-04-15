func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, -6
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, 126
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, -3
	zext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
