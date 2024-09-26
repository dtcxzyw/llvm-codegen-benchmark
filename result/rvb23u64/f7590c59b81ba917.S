func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 3
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 3
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
