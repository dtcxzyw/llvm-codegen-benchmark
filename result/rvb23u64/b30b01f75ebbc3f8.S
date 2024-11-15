func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 32
	bseti	a3, zero, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
