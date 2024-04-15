func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, 16
	sllw	a0, a1, a0
	ret
