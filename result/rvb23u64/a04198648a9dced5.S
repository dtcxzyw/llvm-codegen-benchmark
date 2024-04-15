func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	add	a2, a2, a3
	sltu	a0, a0, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
