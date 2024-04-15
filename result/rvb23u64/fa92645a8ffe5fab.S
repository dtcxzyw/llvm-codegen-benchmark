func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	czero.eqz	a0, a0, a1
	li	a2, 6
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -4
	ret
