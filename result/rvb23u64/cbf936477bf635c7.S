func0000000000000021:
	zext.b	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -7
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

