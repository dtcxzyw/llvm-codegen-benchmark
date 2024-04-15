func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a1, a1, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
