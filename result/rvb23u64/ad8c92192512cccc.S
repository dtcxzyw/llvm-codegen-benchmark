func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, 512
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
