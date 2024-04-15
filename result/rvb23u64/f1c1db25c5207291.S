func0000000000000020:                   # @func0000000000000020
	lui	a3, 524288
	addiw	a3, a3, -1
	add	a4, a0, a3
	sltu	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
