func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 7
	bset	a1, zero, a1
	binvi	a0, a0, 13
	czero.nez	a0, a1, a0
	ret
