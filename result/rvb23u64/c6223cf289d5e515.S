func0000000000000c38:
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltu	a1, a2, a0
	addiw	a3, a3, 15
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	ret

