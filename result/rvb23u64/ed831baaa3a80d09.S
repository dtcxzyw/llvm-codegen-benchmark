func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 32
	xor	a2, a2, a0
	addi	a1, a1, 32
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
