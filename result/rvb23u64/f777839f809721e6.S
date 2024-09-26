func000000000000001d:                   # @func000000000000001d
	clzw	a1, a1
	negw	a1, a1
	li	a2, -1
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
