func0000000000000001:
	zext.b	a0, a0
	addiw	a1, a0, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret

