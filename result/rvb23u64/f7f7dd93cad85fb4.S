func0000000000000370:                   # @func0000000000000370
	add	a1, a1, a2
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	sltu	a2, a2, a1
	addiw	a3, a3, 15
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret
