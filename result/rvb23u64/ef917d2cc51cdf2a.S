func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -128
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sltiu	a0, a0, 6
	li	a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.h	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	lui	a1, 1048568
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a0, a0
	slti	a0, a0, 0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	li	a1, -128
	sltiu	a0, a0, 53
	czero.eqz	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -10
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sltiu	a0, a0, 61
	li	a1, -64
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret
