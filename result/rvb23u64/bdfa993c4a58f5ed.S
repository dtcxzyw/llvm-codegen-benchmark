func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret
