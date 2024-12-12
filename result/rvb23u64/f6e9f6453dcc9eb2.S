func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 2
	li	a2, 60
	subw	a2, a2, a1
	li	a1, -12
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
