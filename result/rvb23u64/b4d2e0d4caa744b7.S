func0000000000000048:
	zext.b	a0, a0
	addiw	a1, a1, -4
	sltiu	a0, a0, 32
	czero.nez	a0, a0, a1
	ret

