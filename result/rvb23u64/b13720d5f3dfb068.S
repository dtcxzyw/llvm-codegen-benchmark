func0000000000000008:                   # @func0000000000000008
	li	a3, -3
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
