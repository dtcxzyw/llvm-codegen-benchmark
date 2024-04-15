func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 45
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 29
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slt	a0, a1, a0
	li	a1, -16
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 144
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
