func0000000000000009:
	zext.b	a1, a1
	li	a2, 32
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	addiw	a1, a1, 31
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

