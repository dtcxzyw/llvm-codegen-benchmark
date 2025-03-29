func00000000000000e1:
	zext.b	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	zext.b	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

