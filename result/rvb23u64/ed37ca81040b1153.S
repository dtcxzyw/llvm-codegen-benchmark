func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	xori	a0, a0, 9
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 929
	czero.eqz	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2019
	ret
