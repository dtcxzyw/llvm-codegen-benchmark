func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
