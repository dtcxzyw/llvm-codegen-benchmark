func0000000000000036:                   # @func0000000000000036
	slti	a3, a0, 128
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	add	a1, a1, a2
	min	a0, a0, a1
	ret
