func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	mv	a1, a2
	ret
