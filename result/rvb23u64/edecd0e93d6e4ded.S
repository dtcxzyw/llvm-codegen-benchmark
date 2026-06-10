func0000000000000004:
	addiw	a1, a0, 3
	addiw	a0, a0, -62
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

