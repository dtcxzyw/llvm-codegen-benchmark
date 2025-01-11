func0000000000000708:
	lui	a3, 32
	lui	a4, 1048544
	addiw	a3, a3, -31
	addiw	a4, a4, 30
	sltu	a3, a3, a2
	czero.eqz	a3, a4, a3
	lui	a4, 16
	addiw	a4, a4, -16
	add	a2, a2, a3
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

