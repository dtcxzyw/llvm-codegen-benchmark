func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, 40
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	li	a2, 64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	czero.eqz	a0, a1, a0
	ret
