func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
