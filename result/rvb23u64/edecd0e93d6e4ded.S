func0000000000000004:
	sext.w	a1, a0
	addiw	a0, a0, 3
	addi	a1, a1, -62
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

