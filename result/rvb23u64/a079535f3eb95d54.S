func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, -1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a1, a1, 5
	andi	a1, a1, 3
	slti	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -100
	add	a1, a1, a2
	zext.w	a1, a1
	sltiu	a0, a0, 101
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, -258
	add	a1, a1, a2
	zext.w	a1, a1
	sltiu	a0, a0, 264
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	lui	a2, 16
	addi	a2, a2, -191
	add	a1, a1, a2
	zext.h	a1, a1
	sltiu	a0, a0, 21
	li	a2, 127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
