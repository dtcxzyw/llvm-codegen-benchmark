func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	zext.h	a2, a1
	sltiu	a2, a2, 256
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	andi	a2, a1, 255
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
