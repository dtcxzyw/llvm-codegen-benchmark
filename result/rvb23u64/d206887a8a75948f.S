func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	li	a1, -8
	czero.eqz	a0, a1, a0
	li	a1, 1476
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
