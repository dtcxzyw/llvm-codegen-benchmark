func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -16
	czero.nez	a3, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	sltu	a1, a2, a0
	lui	a2, 1048560
	addiw	a2, a2, 15
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
