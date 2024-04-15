func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 4
	slt	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	sltu	a0, a1, a0
	lui	a1, 1048512
	czero.nez	a0, a1, a0
	lui	a1, 97
	addiw	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -11
	czero.eqz	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 20
	sltu	a0, a0, a1
	li	a1, 12
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
