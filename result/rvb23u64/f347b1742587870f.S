func0000000000000001:
	zext.b	a0, a0
	lui	a1, 16
	addi	a0, a0, -1
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 239
	ret

