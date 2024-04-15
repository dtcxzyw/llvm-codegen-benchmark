func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	clzw	a1, a1
	xori	a1, a1, 31
	li	a2, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	clz	a1, a1
	xori	a1, a1, 63
	czero.nez	a0, a1, a0
	ret
