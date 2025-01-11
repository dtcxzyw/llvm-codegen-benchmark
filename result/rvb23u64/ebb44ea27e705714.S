func0000000000000314:
	sext.w	a0, a0
	srli	a2, a2, 25
	czero.nez	a1, a1, a2
	sltiu	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret

