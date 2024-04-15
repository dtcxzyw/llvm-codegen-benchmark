func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, -255
	czero.nez	a3, a3, a0
	czero.eqz	a1, a1, a0
	or	a1, a1, a3
	mv	a0, a2
	ret
