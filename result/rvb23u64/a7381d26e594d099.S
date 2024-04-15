func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
