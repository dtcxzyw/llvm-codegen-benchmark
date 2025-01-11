func00000000000000b4:
	add	a0, a0, a1
	addiw	a0, a0, 255
	sltiu	a0, a0, 256
	li	a1, 106
	czero.nez	a0, a1, a0
	ret

