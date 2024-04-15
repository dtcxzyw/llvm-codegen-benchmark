func0000000000000108:                   # @func0000000000000108
	srli	a3, a2, 32
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
