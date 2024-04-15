func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a0, a0, 26
	li	a2, -32
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 5
	li	a2, 15
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a0, a0, 95
	li	a2, 34
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	zext.h	a1, a1
	addi	a0, a0, -3
	li	a2, 17
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 255
	li	a2, -6
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
