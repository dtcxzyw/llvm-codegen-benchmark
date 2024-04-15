func0000000000000021:                   # @func0000000000000021
	srli	a3, a2, 1
	not	a4, a3
	add	a2, a2, a4
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
