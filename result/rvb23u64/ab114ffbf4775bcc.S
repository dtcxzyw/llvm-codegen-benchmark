func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -2
	czero.eqz	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
