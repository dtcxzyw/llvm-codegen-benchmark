func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srli	a3, a2, 63
	addi	a3, a3, 9
	srl	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
