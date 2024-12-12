func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 136
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
