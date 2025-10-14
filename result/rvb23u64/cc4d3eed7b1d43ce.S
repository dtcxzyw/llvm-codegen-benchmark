func0000000000000009:
	addi	a2, a1, 1
	addiw	a1, a1, -63
	czero.eqz	a1, a2, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret

