func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
