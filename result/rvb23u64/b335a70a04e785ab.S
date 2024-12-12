func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, zero
	addiw	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
