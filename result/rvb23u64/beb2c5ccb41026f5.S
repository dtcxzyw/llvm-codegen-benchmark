func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sltu	a1, a2, a0
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret
