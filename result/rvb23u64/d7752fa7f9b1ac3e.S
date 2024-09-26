func0000000000000021:                   # @func0000000000000021
	addi	a3, a2, 48
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
