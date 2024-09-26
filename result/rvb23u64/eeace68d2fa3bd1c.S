func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a3, a1, a2
	lui	a4, 16
	addiw	a4, a4, -16
	sltu	a1, a4, a1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
