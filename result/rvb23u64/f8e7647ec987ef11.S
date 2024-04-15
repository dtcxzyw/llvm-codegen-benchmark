func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	bset	a1, zero, a1
	sltiu	a0, a0, 127
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
