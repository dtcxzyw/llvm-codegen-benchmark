func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	bexti	a1, a1, 16
	li	a2, 40
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a1, a1, 256
	li	a2, 3
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	czero.eqz	a0, a1, a0
	ret
