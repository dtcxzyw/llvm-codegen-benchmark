func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -60
	li	a2, 63
	czero.eqz	a1, a2, a1
	addi	a1, a1, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -237
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 159
	sltu	a0, a1, a0
	ret

