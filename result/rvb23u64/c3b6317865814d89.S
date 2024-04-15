func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	li	a2, 280
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -31
	slli	a2, a2, 7
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	lui	a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 1
	ret
