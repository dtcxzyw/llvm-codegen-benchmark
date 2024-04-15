func0000000000000204:                   # @func0000000000000204
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a4, a1, a3
	sltu	a4, a0, a4
	czero.nez	a3, a3, a4
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
