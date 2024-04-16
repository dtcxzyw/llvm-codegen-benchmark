func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 40
	czero.nez	a1, a2, a1
	addi	a1, a1, 10
	xor	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 248
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	sltu	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	czero.eqz	a0, a1, a0
	ret
